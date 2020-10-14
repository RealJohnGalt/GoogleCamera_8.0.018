.class public final Laky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lalc;


# direct methods
.method public constructor <init>(Lalc;I)V
    .locals 0

    iput-object p1, p0, Laky;->b:Lalc;

    iput p2, p0, Laky;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laky;->b:Lalc;

    iget-object v0, v0, Lalc;->a:Lalb;

    iget v1, p0, Laky;->a:I

    invoke-interface {v0, v1}, Lalb;->a(I)V

    return-void
.end method
