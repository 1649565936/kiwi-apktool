.class public abstract Lle0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LwA0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhe2;->o:Lhe2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lhe2;->n:Lfe2;

    .line 9
    .line 10
    sget-object v3, Lje0;->g:Lje0;

    .line 11
    .line 12
    new-instance v3, LwA0;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, v2}, LwA0;-><init>(Lhe2;Ljava/lang/Integer;Lfe2;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Lle0;->a:LwA0;

    .line 18
    .line 19
    return-void
.end method
