.class public final Ldga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldga;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Ldga;
    .locals 1

    new-instance v0, Ldga;

    invoke-direct {v0, p0}, Ldga;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldfz;
    .locals 2

    iget-object v0, p0, Ldga;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v0

    new-instance v1, Ldfz;

    invoke-direct {v1, v0}, Ldfz;-><init>(Lncr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldga;->a()Ldfz;

    move-result-object v0

    return-object v0
.end method
