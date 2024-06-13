package com.jsp.infra.codegroup;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jsp.common.util.UtilSearch;

@Controller
public class CodeGroupController {
	
	@Autowired
	CodeGroupService service;
	

	@RequestMapping(value = "/codeGroupXdmList")
	public String codeGroupXdmList() throws Exception {
		
//	    UtilSearch.setSearch(vo);
//	    vo.setParamsPaging(service.selectOneCount(vo));
//
//	    if (vo.getTotalRows() > 0) {
//	        model.addAttribute("list", service.selectList(vo));
//	    }

	    return "codeGroupXdmList";
	}
//	
//	@RequestMapping(value = "/codeGroupXdmAjaxList")
//	public String codeXdmAjaxList(@ModelAttribute("vo") CodeGroupVo vo, Model model) throws Exception {
//		UtilSearch.setSearch(vo);
//		
//		return "adm/v1/infra/codegroup/codeGroupXdmAjaxList"; // JSP 파일로 변경
//	}
//	
//	@RequestMapping(value = "/codeGroupXdmAjaxLita")
//	public String codeXdmAjaxLita(@ModelAttribute("vo") CodeGroupVo vo, Model model) throws Exception {
//		UtilSearch.setSearch(vo);
//		vo.setParamsPaging(service.selectOneCount(vo));
//		
//		if (vo.getTotalRows() > 0) {
//			model.addAttribute("list", service.selectList(vo));
//		}
//		
//		return "adm/v1/infra/codegroup/codeGroupXdmAjaxLita"; // JSP 파일로 변경
//	}
//	
//	@RequestMapping(value = "/codeGroupXdmView")
//	public String codeGroupView(@ModelAttribute("vo") CodeGroupVo vo, CodeGroupDto dto, Model model) throws Exception {
//		model.addAttribute("item", service.selectOne(dto));
//		
//		return "adm/v1/infra/codegroup/codeGroupXdmView"; // JSP 파일로 변경
//	}
//	
//	@RequestMapping(value = "/codeGroupXdmEdit")
//	public String codeGroupEdit(@ModelAttribute("vo") CodeGroupVo vo, CodeGroupDto dto, Model model) throws Exception {
//		model.addAttribute("item", service.selectOne(dto));
//		
//		return "adm/v1/infra/codegroup/codeGroupXdmEdit"; // JSP 파일로 변경
//	}
//	
//	@RequestMapping(value = "/codeGroupXdmListAdd")
//	public String codeGroupXdmListAdd(@ModelAttribute("vo") CodeGroupVo vo, Model model) throws Exception {
//		return "adm/v1/infra/codegroup/codeGroupXdmListAdd"; // JSP 파일로 변경
//	}
//	
//	@RequestMapping(value = "/codeGroupInsert")
//	public String codeGroupInsert(@ModelAttribute("vo") CodeGroupVo vo, CodeGroupDto dto, RedirectAttributes redirectAttributes) throws Exception {
//		service.insert(dto);
//		redirectAttributes.addFlashAttribute("vo", vo);
//		
//		return "redirect:/codeGroupXdmList"; // 리다이렉트 경로 지정
//	}
//	
//	@RequestMapping(value = "/codeGroupUpdt")
//	public String codeGroupUpdt(CodeGroupDto dto) throws Exception {
//		service.update(dto);
//		
//		return "redirect:/codeGroupXdmList"; // 리다이렉트 경로 지정
//	}
//	
//	@RequestMapping(value = "/codeGroupUele")
//	public String codeGroupUele(CodeGroupDto dto) throws Exception {
//		service.updateDelete(dto);
//		
//		return "redirect:/codeGroupXdmList"; // 리다이렉트 경로 지정
//	}
//	
//	@RequestMapping(value = "/codeGroupDele")
//	public String codeGroupDele(CodeGroupDto dto) throws Exception {
//		service.delete(dto);
//		
//		return "redirect:/codeGroupXdmList"; // 리다이렉트 경로 지정
//	}
//	
//	@RequestMapping(value = "/codeGroupMultiUele")
//	public String codeGroupMultiUele(CodeGroupDto dto) throws Exception {
//		String[] checkboxSeqArray = dto.getCheckboxSeqArray();
//		
//		for(String checkboxSeq : checkboxSeqArray) {
//			dto.setCodeGroupSeq(checkboxSeq);
//			service.updateDelete(dto);
//		}
//		
//		return "redirect:/codeGroupXdmList"; // 리다이렉트 경로 지정
//	}
}
