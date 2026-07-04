.class public final LdN1;
.super LWj;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final g:Z

.field public h:LL5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LWj;-><init>(Landroid/content/Context;Lbg;Lx20;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/chromium/ui/base/DeviceFormFactor;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, LdN1;->g:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, LWj;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LdN1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LL5;

    .line 9
    .line 10
    invoke-direct {v0}, LL5;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, LdN1;->h:LL5;

    .line 16
    .line 17
    return-void
.end method

.method public final c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LWj;->c(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LfN1;->c:Lb91;

    .line 5
    .line 6
    iget-object v1, p0, LdN1;->h:LL5;

    .line 7
    .line 8
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LfN1;->b:Lb91;

    .line 12
    .line 13
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LjB1;

    .line 19
    .line 20
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "\u2026 "

    .line 23
    .line 24
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lorg/chromium/components/omnibox/AutocompleteMatch;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, LWj;->j(LjB1;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, LfN1;->a:Lb91;

    .line 37
    .line 38
    invoke-virtual {p3, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LWj;->a:Landroid/content/Context;

    .line 42
    .line 43
    const v1, 0x7f090336

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LZA1;->c(Landroid/content/Context;I)LZA1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LZA1;->b:Z

    .line 52
    .line 53
    invoke-virtual {v0}, LZA1;->a()LaB1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p3, v0}, LWj;->l(Lorg/chromium/ui/modelutil/PropertyModel;LaB1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3}, LWj;->m(ILorg/chromium/components/omnibox/AutocompleteMatch;Lorg/chromium/ui/modelutil/PropertyModel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final e(Lorg/chromium/components/omnibox/AutocompleteMatch;I)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/chromium/components/omnibox/AutocompleteMatch;->a:I

    .line 2
    .line 3
    const/16 p2, 0xa

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final f()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    sget-object v1, LfN1;->d:[LU81;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;-><init>([LU81;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
