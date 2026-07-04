.class public final synthetic LSt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LVt1;


# direct methods
.method public synthetic constructor <init>(LVt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSt1;->k:LVt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LSt1;->k:LVt1;

    .line 2
    .line 3
    iget-boolean v0, p1, LVt1;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LcH0;->d:Lb91;

    .line 9
    .line 10
    iget-object v1, p1, LVt1;->d:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LvB1;

    .line 17
    .line 18
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LVt1;->e:LUt1;

    .line 32
    .line 33
    check-cast p1, LAH0;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, LAH0;->a(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
