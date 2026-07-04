.class public final Llh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/components/autofill/AutofillProvider;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lorg/chromium/components/autofill/AutofillProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llh;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x104001a

    .line 13
    .line 14
    .line 15
    iput p1, p0, Llh;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "android"

    .line 23
    .line 24
    const-string v0, "autofill"

    .line 25
    .line 26
    const-string v1, "string"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Llh;->b:I

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    iget v8, v0, Llh;->b:I

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Llh;->a:Lorg/chromium/components/autofill/AutofillProvider;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/chromium/components/autofill/AutofillProvider;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const v5, 0x1020043

    .line 31
    .line 32
    .line 33
    const/high16 v11, 0x30000

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    new-instance v14, Lkh;

    .line 37
    .line 38
    invoke-direct {v14, v0}, Lkh;-><init>(Llh;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio1;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move-object v7, v15

    .line 45
    move-object v9, v15

    .line 46
    move-object v10, v15

    .line 47
    move-object v13, v15

    .line 48
    invoke-direct/range {v4 .. v16}, Lio1;-><init>(IILandroid/graphics/drawable/Drawable;ILjava/lang/CharSequence;Ljava/lang/Character;IILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/content/Intent;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1
.end method
