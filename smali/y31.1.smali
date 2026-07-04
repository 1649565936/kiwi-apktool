.class public final synthetic Ly31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LB31;


# direct methods
.method public synthetic constructor <init>(LB31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly31;->a:LB31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/view/Display;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    iget-object v0, p0, Ly31;->a:LB31;

    .line 16
    .line 17
    iget-object p1, v0, LB31;->s:Landroid/view/Display;

    .line 18
    .line 19
    invoke-static {p1}, LB31;->d(Landroid/view/Display;)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    invoke-virtual/range {v0 .. v13}, LjS;->c(Landroid/graphics/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Landroid/view/Display$Mode;Ljava/util/List;Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
