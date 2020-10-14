.class public final Lait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Laiu;


# direct methods
.method public constructor <init>(Laiu;[B)V
    .locals 0

    iput-object p1, p0, Lait;->b:Laiu;

    iput-object p2, p0, Lait;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lait;->b:Laiu;

    iget-object v0, v0, Laiu;->b:Lajx;

    iget-object v1, p0, Lait;->a:[B

    invoke-interface {v0, v1}, Lajx;->a([B)V

    return-void
.end method
