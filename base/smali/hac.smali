.class public final Lhac;
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

    iput-object p1, p0, Lhac;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lhac;
    .locals 1

    new-instance v0, Lhac;

    invoke-direct {v0, p0}, Lhac;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhab;
    .locals 2

    iget-object v0, p0, Lhac;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v0

    new-instance v1, Lhab;

    invoke-direct {v1, v0}, Lhab;-><init>(Lncq;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhac;->a()Lhab;

    move-result-object v0

    return-object v0
.end method
