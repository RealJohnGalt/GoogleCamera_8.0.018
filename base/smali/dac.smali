.class public final Ldac;
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


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldae;

    invoke-direct {v0}, Ldae;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Ldae;->a(Ljava/lang/String;)Lncl;

    move-result-object v0

    return-object v0
.end method
