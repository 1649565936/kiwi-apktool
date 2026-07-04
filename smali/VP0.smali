.class public final LVP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsp0;


# static fields
.field public static final a:LVP0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVP0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVP0;->a:LVP0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
