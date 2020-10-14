.class public final Lkln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Leno;

.field public c:I

.field public d:Lkll;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkln;->a:Z

    sget-object v1, Leno;->k:Leno;

    iput-object v1, p0, Lkln;->b:Leno;

    const/16 v1, 0xbb8

    iput v1, p0, Lkln;->c:I

    iput-boolean v0, p0, Lkln;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lklm;
    .locals 9

    iget-object v0, p0, Lkln;->e:Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkln;->f:Landroid/content/Context;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lklo;

    iget-object v2, p0, Lkln;->f:Landroid/content/Context;

    iget-object v3, p0, Lkln;->e:Ljava/lang/String;

    iget v4, p0, Lkln;->c:I

    iget-object v5, p0, Lkln;->b:Leno;

    iget-boolean v6, p0, Lkln;->a:Z

    iget-object v7, p0, Lkln;->d:Lkll;

    iget-boolean v8, p0, Lkln;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lklo;-><init>(Landroid/content/Context;Ljava/lang/String;ILeno;ZLkll;Z)V

    return-object v0
.end method
