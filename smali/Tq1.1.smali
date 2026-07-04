.class public final LTq1;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTq1;->l:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTq1;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iget-object p1, p0, LTq1;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, LTq1;->k:Z

    .line 16
    .line 17
    return-void
.end method
