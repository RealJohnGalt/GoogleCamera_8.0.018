.class public final Lirm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lirn;


# direct methods
.method public constructor <init>(Lirn;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lirm;->b:Lirn;

    iput-object p2, p0, Lirm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirm;->b:Lirn;

    iget-object v0, v0, Lirn;->a:Lnch;

    iget-object v1, p0, Lirm;->a:Ljava/lang/Object;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
