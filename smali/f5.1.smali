.class public final Lf5;
.super Ltc2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ldc2;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lep;->N()Ldc2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf5;->k:Ldc2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5;->k:Ldc2;

    .line 2
    .line 3
    iget-object v0, v0, Ldc2;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LnT0;->b(Ljava/lang/String;)LnT0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LnT0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5;->k:Ldc2;

    .line 2
    .line 3
    iget-object v0, v0, Ldc2;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, LS12;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, v1}, LJ/N;->MM5WUf_F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
