.class public final synthetic Lklu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lklz;

.field public final b:Lnch;


# direct methods
.method public constructor <init>(Lklz;Lnch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklu;->a:Lklz;

    iput-object p2, p0, Lklu;->b:Lnch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lklu;->a:Lklz;

    iget-object v1, p0, Lklu;->b:Lnch;

    iget-object v0, v0, Lklz;->b:Lklm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
