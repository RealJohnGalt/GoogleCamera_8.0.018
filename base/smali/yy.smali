.class public final Lyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lyx;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyx;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyy;->a:Landroid/content/Context;

    iput-object p2, p0, Lyy;->b:Lyx;

    iput p3, p0, Lyy;->c:I

    iput-object p4, p0, Lyy;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lze;
    .locals 4

    iget-object v0, p0, Lyy;->a:Landroid/content/Context;

    iget-object v1, p0, Lyy;->b:Lyx;

    iget v2, p0, Lyy;->c:I

    invoke-static {v0, v1, v2}, Lzf;->a(Landroid/content/Context;Lyx;I)Lze;

    move-result-object v0

    iget-object v1, v0, Lze;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v1, Lzf;->a:Lxm;

    iget-object v2, p0, Lyy;->d:Ljava/lang/String;

    iget-object v3, v0, Lze;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Lxm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyy;->a()Lze;

    move-result-object v0

    return-object v0
.end method
