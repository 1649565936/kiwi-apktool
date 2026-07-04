.class public final Ltq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Lvq;


# direct methods
.method public constructor <init>(Lvq;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltq;->m:Lvq;

    .line 5
    .line 6
    iput-object p2, p0, Ltq;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ltq;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "v2_message"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltq;->m:Lvq;

    .line 5
    .line 6
    iget-object v3, p0, Ltq;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, Ltq;->l:I

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v0, v1}, Lvq;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
