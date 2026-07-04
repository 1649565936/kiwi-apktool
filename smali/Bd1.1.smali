.class public final LBd1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LLu0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Luy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lwy;->c:Lwy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lwy;->b(Ljava/lang/Class;)Luy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LBd1;->b:Luy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LPu0;LHu0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBd1;->b:Luy;

    .line 2
    .line 3
    iget-object v0, v0, Luy;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LBd1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, p2, v2}, Luy;->a(Ljava/util/List;LPu0;LHu0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LHu0;->q:LHu0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1, p2, v2}, Luy;->a(Ljava/util/List;LPu0;LHu0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
