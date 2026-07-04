.class public abstract Lw12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lorg/chromium/url/GURL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "73,1,true,0,6,0,-1,0,-1,9,6,0,-1,15,1,0,-1,0,-1,false,false,chrome://newtab/"

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/chromium/url/GURL;->b(Ljava/lang/String;)Lorg/chromium/url/GURL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw12;->a:Lorg/chromium/url/GURL;

    .line 15
    .line 16
    return-void
.end method
