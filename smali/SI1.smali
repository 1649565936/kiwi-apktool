.class public final LSI1;
.super Lci;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:LjJ1;


# direct methods
.method public constructor <init>(LjJ1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LSI1;->i:LjJ1;

    .line 2
    .line 3
    iput p2, p0, LSI1;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LSI1;->i:LjJ1;

    .line 2
    .line 3
    invoke-virtual {v0}, LjJ1;->f()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LSI1;->h:I

    .line 8
    .line 9
    invoke-static {v0, v1}, LgK1;->d(Ljava/io/File;I)LUJ1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
