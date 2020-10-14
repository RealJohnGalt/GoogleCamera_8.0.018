.class public final Lozk;
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

    iput-object p1, p0, Lozk;->a:Lrof;

    iput-object p2, p0, Lozk;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lozj;
    .locals 2

    invoke-static {}, Lobt;->a()Lobs;

    iget-object v0, p0, Lozk;->b:Lrof;

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lozj;

    invoke-direct {v1, v0}, Lozj;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lozk;->a()Lozj;

    move-result-object v0

    return-object v0
.end method
