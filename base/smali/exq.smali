.class public final synthetic Lexq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexr;


# direct methods
.method public constructor <init>(Lexr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexq;->a:Lexr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lexq;->a:Lexr;

    iget-object v0, v0, Lexr;->a:Lexs;

    iget-object v0, v0, Lexs;->y:Ldzs;

    invoke-virtual {v0}, Ldzs;->h()V

    return-void
.end method
