<%@ include file="/WEB-INF/jsp/header.jsp" %>

<div class="span12 rateHome">
  <h2>Gestion des vos entreprises</h2>
  <p>Choisissez une action parmis les trois possibilit�s ci-dessous.</p>
  <ul class="thumbnails">
    <li class="span3">
      <div class="thumbnail">
        <a href="<c:url value="./add"/>"><img src="<c:url value="/resources/img/rate/edit.png"/>" alt=""></a>
        <div class="caption">
          <h5>Enregistrer une nouvelle entreprise</h5>
          <p class="desc">Choisissez ce menu pour cr�er une nouvelle entreprise. Vous pouvez � tout moment sauvegarder la progression et revenir en arri�re pour �diter n'importe quelle option.</p>
          <p><a href="<c:url value="./add"/>" class="btn btn-primary">Cr�er une entreprise</a></p>
        </div>
      </div>
    </li>
    <li class="span3">
      <div class="thumbnail">
        <a href="<c:url value="./view"/>"><img src="<c:url value="/resources/img/rate/list.png"/>" alt=""></a>
        <div class="caption"">
          <h5>Entreprises d�j� saisie</h5>
          <p class="desc">Utilisez ce menu pour visualiser la notation des entreprises d�j� saisie, ou pour poursuivre/modifier les valeurs d'une entreprise d�j� cr�e.</p>
          <p><a href="<c:url value="./view"/>" class="btn btn-primary">Voir vos entreprises</a></p>
        </div>
      </div>
    </li>
    <li class="span3">
      <div class="thumbnail">
        <a href="#"><img src="<c:url value="/resources/img/rate/stat.png"/>" alt=""></a>
        <div class="caption">
          <h5>Statistiques</h5>
          <p class="desc">Ce menu vous permet d'effectuer des comparaisons entre diff�rents param�tres et diff�rentes entreprises.</p>
          <p><a href="#" class="btn btn-primary">Afficher les statistiques</a></p>
        </div>
      </div>
    </li>
  </ul>
</div>
    
<%@ include file="/WEB-INF/jsp/footer.jsp" %>