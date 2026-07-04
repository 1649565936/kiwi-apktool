.class public final synthetic LLE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LUE1;


# direct methods
.method public synthetic constructor <init>(LUE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLE1;->k:LUE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LLE1;->k:LUE1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, LmF1;->w:LZ81;

    .line 13
    .line 14
    const v3, 0x7f0108cd

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, LUE1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v3, 0x7f010746

    .line 26
    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v4, v2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, LUE1;->B:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LUE1;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "TabMultiSelectV2.OpenFromDialog"

    .line 43
    .line 44
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, LUE1;->k:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v0}, LSL1;->b(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const v0, 0x7f0102d5

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v4, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
