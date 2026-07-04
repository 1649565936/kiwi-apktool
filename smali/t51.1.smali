.class public final Lt51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw51;


# instance fields
.field public final synthetic a:Lorg/chromium/components/policy/PolicyService;

.field public final synthetic b:Lu51;


# direct methods
.method public constructor <init>(Lu51;Lorg/chromium/components/policy/PolicyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt51;->b:Lu51;

    .line 5
    .line 6
    iput-object p2, p0, Lt51;->a:Lorg/chromium/components/policy/PolicyService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt51;->b:Lu51;

    .line 2
    .line 3
    iget-object v1, v0, Lu51;->n:Lw51;

    .line 4
    .line 5
    iget-object v2, p0, Lt51;->a:Lorg/chromium/components/policy/PolicyService;

    .line 6
    .line 7
    iget-object v3, v2, Lorg/chromium/components/policy/PolicyService;->b:LBQ0;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LBQ0;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lorg/chromium/components/policy/PolicyService;->a:J

    .line 19
    .line 20
    invoke-static {v3, v4, v2}, LJ/N;->MU0pXsSP(JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lu51;->n:Lw51;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu51;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
