.class public final synthetic LMW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:LQW0;


# direct methods
.method public synthetic constructor <init>(LQW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMW0;->a:LQW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMW0;->a:LQW0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
