.class public final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxo;->a:Lrof;

    iput-object p2, p0, Ldxo;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxo;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldxo;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    return-void
.end method
