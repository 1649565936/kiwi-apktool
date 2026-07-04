.class public final synthetic La60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lr91;


# instance fields
.field public final a:Le60;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le60;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60;->a:Le60;

    .line 5
    .line 6
    iput-object p2, p0, La60;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Le60;->i:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, LmM;

    .line 4
    .line 5
    iget-object v1, p0, La60;->a:Le60;

    .line 6
    .line 7
    invoke-virtual {v1}, Le60;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v1, Le60;->d:LpB;

    .line 12
    .line 13
    const-class v3, LI91;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Li;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LI91;

    .line 20
    .line 21
    iget-object v1, p0, La60;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LmM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
