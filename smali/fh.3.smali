.class public abstract synthetic Lfh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static bridge synthetic A(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "ua-autofill-hints"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "maxlength"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic C(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic a(Landroid/view/autofill/AutofillValue;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getListValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/view/ViewStructure;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "form"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/view/ViewStructure$HtmlInfo$Builder;)Landroid/view/ViewStructure$HtmlInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewStructure$HtmlInfo$Builder;->build()Landroid/view/ViewStructure$HtmlInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(I)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forList(I)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Z)Landroid/view/autofill/AutofillValue;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "crowdsourcing-autofill-hints"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic l(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ViewStructure;Landroid/view/ViewStructure$HtmlInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setHtmlInfo(Landroid/view/ViewStructure$HtmlInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setWebDomain(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/view/ViewStructure;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillOptions([Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/view/autofill/AutofillValue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/autofill/AutofillValue;->getToggleValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic t(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic u(Landroid/view/ViewStructure;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->newHtmlInfoBuilder(Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic v(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "computed-autofill-hints"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 1

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic y(Landroid/view/ViewStructure$HtmlInfo$Builder;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "crowdsourcing-predictions-autofill-hints"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewStructure$HtmlInfo$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic z(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
