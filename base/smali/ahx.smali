.class public final Lahx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Laig;


# direct methods
.method public constructor <init>(Laig;[B)V
    .locals 0

    iput-object p1, p0, Lahx;->b:Laig;

    iput-object p2, p0, Lahx;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahx;->b:Laig;

    iget-object v0, v0, Laig;->b:Lajx;

    iget-object v1, p0, Lahx;->a:[B

    invoke-interface {v0, v1}, Lajx;->a([B)V

    return-void
.end method
