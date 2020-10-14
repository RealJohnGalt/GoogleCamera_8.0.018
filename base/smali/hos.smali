.class public final Lhos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhot;


# direct methods
.method public constructor <init>(Lhot;)V
    .locals 0

    iput-object p1, p0, Lhos;->a:Lhot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhos;->a:Lhot;

    iget-object v1, v0, Lhot;->c:Lbdy;

    iget-object v0, v0, Lhot;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
