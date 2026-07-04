.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Llh;


# direct methods
.method public synthetic constructor <init>(Llh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh;->k:Llh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkh;->k:Llh;

    .line 2
    .line 3
    iget-object p1, p1, Llh;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/chromium/components/autofill/AutofillProvider;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lorg/chromium/components/autofill/AutofillProvider;->e:Lhh;

    .line 12
    .line 13
    iget-object v1, v0, Lhh;->c:Lgh;

    .line 14
    .line 15
    iget-short v2, v1, Lgh;->a:S

    .line 16
    .line 17
    iget v0, v0, Lhh;->a:I

    .line 18
    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v2

    .line 22
    iget-object v2, p1, Lorg/chromium/components/autofill/AutofillProvider;->b:Lxg;

    .line 23
    .line 24
    iget-boolean v3, v2, Lxg;->e:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lxg;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-boolean v3, Lxg;->h:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "requestAutofill"

    .line 40
    .line 41
    invoke-static {v3}, Lxg;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lxg;->a:Landroid/view/autofill/AutofillManager;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/chromium/components/autofill/AutofillProvider;->c:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, v1, Lgh;->b:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, Lug;->h(Landroid/view/autofill/AutofillManager;Landroid/view/ViewGroup;ILandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
