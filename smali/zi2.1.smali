.class public final Lzi2;
.super Lte1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:Lve1;


# direct methods
.method public constructor <init>(Lve1;Lmd0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzi2;->t:Lve1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lzi2;->s:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lte1;-><init>(Lve1;Lmd0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzi2;->t:Lve1;

    .line 2
    .line 3
    iget-object v0, v0, Lve1;->c:LUl2;

    .line 4
    .line 5
    iget-object v1, p0, Lte1;->p:Lxj2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lzi2;->s:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, LUl2;->j(Lxj2;ILorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
