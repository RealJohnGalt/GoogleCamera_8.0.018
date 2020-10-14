.class public final synthetic Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->a:Lexs;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lewx;->a:Lexs;

    iget-object v0, v0, Lexs;->z:Lfmi;

    invoke-virtual {v0}, Lfmi;->b()V

    return-void
.end method
