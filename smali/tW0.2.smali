.class public final synthetic LtW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:LIa0;


# direct methods
.method public synthetic constructor <init>(LIa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtW0;->a:LIa0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtW0;->a:LIa0;

    .line 2
    .line 3
    check-cast v0, LGa0;

    .line 4
    .line 5
    invoke-virtual {v0}, LGa0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
