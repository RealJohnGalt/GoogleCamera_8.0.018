.class public final synthetic Llqr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqr;->a:Llre;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llqr;->a:Llre;

    invoke-virtual {v0}, Llre;->q()V

    return-void
.end method
