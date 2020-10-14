.class public final Ljly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Burst_stack_([0-9]{5,20})(_([0-9]{1,4}))?\\.jpg"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljly;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a()Ljlx;
    .locals 2

    new-instance v0, Ljlu;

    sget-object v1, Ljly;->a:Ljava/util/regex/Pattern;

    invoke-direct {v0, v1}, Ljlu;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public static b()Ljlx;
    .locals 1

    new-instance v0, Ljlt;

    invoke-direct {v0}, Ljlt;-><init>()V

    return-object v0
.end method
