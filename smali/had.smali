.class public final Lhad;
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

    iput-object p1, p0, Lhad;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lhad;
    .locals 1

    new-instance v0, Lhad;

    invoke-direct {v0, p0}, Lhad;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhad;->a:Lrof;

    check-cast v0, Lhac;

    invoke-virtual {v0}, Lhac;->a()Lhab;

    move-result-object v0

    new-instance v1, Lgzy;

    invoke-direct {v1, v0}, Lgzy;-><init>(Lhab;)V

    return-object v1
.end method
