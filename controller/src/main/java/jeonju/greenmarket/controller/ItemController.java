package jeonju.greenmarket.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import jeonju.greenmarket.service.ItemService;
import jeonju.greenmarket.vo.ItemVO;

@Controller
public class ItemController {
	@Autowired
	ItemService itemService;
	
	
	// 상품 목록 조회 (채소)
	@RequestMapping(value="itemList.do", method=RequestMethod.GET)
	public String itemList(Model model, ItemVO vo){
		
		List<ItemVO> itemList = itemService.itemList(vo);
		model.addAttribute("itemList",itemList);
		
		System.out.println("채소조회: "+itemList);
		
		return "item/itemList";
	}
	
	// 상품 목록 조회 (곡류)
	@RequestMapping(value="itemList1.do", method=RequestMethod.GET)
	public String itemList1(Model model, ItemVO vo){
		
		List<ItemVO> itemList1 = itemService.itemList1(vo);
		model.addAttribute("itemList1",itemList1);
		
		System.out.println("곡류조회: "+itemList1);
		
		return "item/itemList1";
	}
	
	
	
	// 상품 상세보기
	@RequestMapping(value="itemDetail.do", method=RequestMethod.GET)
	public String itemDetail(Model model, String itemNo) {
		
		List<ItemVO> itemDetail = itemService.itemDetail(itemNo);
		model.addAttribute("itemDetail", itemDetail);
		
		System.out.println("itemDetail: "+itemDetail);
		
		return "item/itemDetail";
	}
}
