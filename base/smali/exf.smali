.class public final synthetic Lexf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexg;


# direct methods
.method public constructor <init>(Lexg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexf;->a:Lexg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexf;->a:Lexg;

    iget-object v0, v0, Lexg;->a:Lexs;

    invoke-virtual {v0}, Lexs;->k()V

    return-void
.end method
