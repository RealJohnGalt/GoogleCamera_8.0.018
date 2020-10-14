.class public final Lajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lajw;


# direct methods
.method public constructor <init>(Lajw;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajt;->c:Lajw;

    iput p2, p0, Lajt;->a:I

    iput-object p3, p0, Lajt;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lajt;->c:Lajw;

    iget-object v0, v0, Lajw;->b:Lajq;

    iget v1, p0, Lajt;->a:I

    iget-object v2, p0, Lajt;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lajq;->a(ILjava/lang/String;)V

    return-void
.end method
