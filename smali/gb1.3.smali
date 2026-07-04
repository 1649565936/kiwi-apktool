.class public final Lgb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final h:LpK0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lib1;

.field public final c:Llb1;

.field public final d:Lnb1;

.field public final e:Luv1;

.field public final f:LNt0;

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "QuickDeleteForAndroid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgb1;->h:LpK0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lib1;LNI0;Luv1;Lzt0;LjI1;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgb1;->b:Lib1;

    .line 7
    .line 8
    iput-object p4, p0, Lgb1;->e:Luv1;

    .line 9
    .line 10
    iput-object p5, p0, Lgb1;->f:LNt0;

    .line 11
    .line 12
    new-instance v5, Lnb1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p6, p2}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v5, p2}, Lnb1;-><init>(Lorg/chromium/chrome/browser/tabmodel/TabModel;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lgb1;->d:Lnb1;

    .line 23
    .line 24
    new-instance p2, Llb1;

    .line 25
    .line 26
    new-instance v3, Ldb1;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Ldb1;-><init>(Lgb1;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p3

    .line 34
    move-object v4, p6

    .line 35
    invoke-direct/range {v0 .. v5}, Llb1;-><init>(Landroid/content/Context;LNI0;Ldb1;LjI1;Lnb1;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lgb1;->c:Llb1;

    .line 39
    .line 40
    iput-object p7, p0, Lgb1;->g:Landroid/view/View;

    .line 41
    .line 42
    const p1, 0x7f090478

    .line 43
    .line 44
    .line 45
    invoke-virtual {p7, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
