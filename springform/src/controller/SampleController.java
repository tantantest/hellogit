package controller;

import static org.springframework.web.bind.annotation.RequestMethod.*;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.RequestMapping;

import logic.Person;

@Controller
public class SampleController{

	/**
	* 入力かきくけこ
	*/
	@RequestMapping(value = "/input", method = GET)
	public String inputForm(Model model){

		model.addAttribute("person", new Person());		//フォームにバインディングするオブジェクトを生成してセット

		return "input";

	}

	/**
	* 入力結果
	*/
	@RequestMapping(value = "/display", method = POST)
	public String inputResult(@Valid Person person, Errors errors, Model model){

		if(errors.hasErrors()){		//入力エラー

			return "input";
		}

		model.addAttribute("msg", "入力した内容");

		return "display";

	}

}