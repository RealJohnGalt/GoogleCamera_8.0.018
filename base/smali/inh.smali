.class public final Linh;
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

.method public static a()Linf;
    .locals 1

    new-instance v0, Linf;

    invoke-direct {v0}, Linf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Linh;->a()Linf;

    move-result-object v0

    return-object v0
.end method
