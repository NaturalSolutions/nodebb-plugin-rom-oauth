<!-- IMPORT partials/breadcrumbs.tpl -->

<div class="row">
    <div class="col-md-12">
      <!-- BEGIN authentication -->
        <!-- IF @first -->
        <a class="btn btn-primary" rel="nofollow noopener noreferrer" target="_top" href="{config.relative_path}{authentication.url}">S'enregistrer</a>
        <!-- ENDIF @first -->
      <!-- END authentication -->
    </div>
</div>

<script>
<!-- BEGIN authentication -->
  <!-- IF @first -->
  window.location.pathname = "{config.relative_path}{authentication.url}";
  <!-- ENDIF @first -->
<!-- END authentication -->
</script>
