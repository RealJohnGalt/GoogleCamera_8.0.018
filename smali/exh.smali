.class public final synthetic Lexh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexm;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexh;->a:Lexm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lexh;->a:Lexm;

    iget-object v1, v0, Lexm;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    invoke-virtual {v1}, Lfln;->e()V

    iget-object v0, v0, Lexm;->a:Lexs;

    iget-object v0, v0, Lexs;->q:Lfnf;

    invoke-virtual {v0}, Lfmy;->g()V

    return-void
.end method
