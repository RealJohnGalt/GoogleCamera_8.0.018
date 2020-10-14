.class public final Ldak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lncr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lncr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldak;->a:Lncr;

    iput-object p2, p0, Ldak;->b:Ljava/lang/String;

    iput-object p3, p0, Ldak;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldak;->a:Lncr;

    iget-object v0, p0, Ldak;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lncr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldak;->a:Lncr;

    iget-object v1, p0, Ldak;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
