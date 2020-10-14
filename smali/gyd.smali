.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgyc;
    .locals 1

    new-instance v0, Lgyc;

    invoke-direct {v0}, Lgyc;-><init>()V

    return-object v0
.end method

.method public static a(Lrof;)Lgyd;
    .locals 0

    new-instance p0, Lgyd;

    invoke-direct {p0}, Lgyd;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgyd;->a()Lgyc;

    move-result-object v0

    return-object v0
.end method
