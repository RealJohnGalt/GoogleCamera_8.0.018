.class public final Ldyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lirh;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lhgi;

.field public final synthetic g:Lhgn;


# direct methods
.method public constructor <init>(Lirh;ZZZZLhgi;Lhgn;)V
    .locals 0

    iput-object p1, p0, Ldyv;->a:Lirh;

    iput-boolean p2, p0, Ldyv;->b:Z

    iput-boolean p3, p0, Ldyv;->c:Z

    iput-boolean p4, p0, Ldyv;->d:Z

    iput-boolean p5, p0, Ldyv;->e:Z

    iput-object p6, p0, Ldyv;->f:Lhgi;

    iput-object p7, p0, Ldyv;->g:Lhgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lirh;
    .locals 1

    iget-boolean v0, p0, Ldyv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldyv;->a:Lirh;

    goto :goto_0

    :cond_0
    sget-object v0, Lirh;->a:Lirh;

    :goto_0
    return-object v0
.end method
