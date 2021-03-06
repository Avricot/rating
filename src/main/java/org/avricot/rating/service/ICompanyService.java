package org.avricot.rating.service;

import java.util.List;

import org.avricot.rating.model.company.Company;
import org.avricot.rating.model.company.Step;
import org.avricot.rating.web.controller.rate.PropertyCommand;

public interface ICompanyService {
    Long updateCompany(CompanyCommand command);

    void updateCompany(ShareholderCommand command, Long companyId);

    CompanyAndRatingProperties getRatingProperties(Long stepId, Long companyId);

    Step updateRatingProperties(Long es, Long companyId, PropertyCommand command);

    CompanyReport getCompanyReport(Long companyId);

    List<Company> getCompanies();

    List<Company> getCompanies(CompanySearchCriterion companySearchCommand);

    Company getCompanyForCurrentUser(Long companyId);

    Company getCompanyShareHolderForCurrentUser(Long companyId);

    void deleteCompany(Long companyId);

    void updateCompany(ManagerCommand command, Long companyId);

    Company getCompanyManagersForCurrentUser(Long companyId);

    void updateNotes(Long companyId, String note);

    void activation(Long companyId);
}
