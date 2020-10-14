.class public final Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lrof;

    iput-object p2, p0, Lgyf;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lgyf;
    .locals 1

    new-instance v0, Lgyf;

    invoke-direct {v0, p0, p1}, Lgyf;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgye;
    .locals 2

    iget-object v0, p0, Lgyf;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzy;

    new-instance v1, Lgyh;

    invoke-direct {v1, v0}, Lgyh;-><init>(Lgzy;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyf;->a()Lgye;

    move-result-object v0

    return-object v0
.end method
