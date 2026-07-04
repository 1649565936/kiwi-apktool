.class public abstract LdK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tabs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LdK1;->a:Ljava/io/File;

    .line 11
    .line 12
    return-void
.end method
