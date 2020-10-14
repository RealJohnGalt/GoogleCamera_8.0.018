.class public final Lcco;
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

.method public static a()Lccm;
    .locals 1

    new-instance v0, Lccm;

    invoke-direct {v0}, Lccm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcco;->a()Lccm;

    move-result-object v0

    return-object v0
.end method
