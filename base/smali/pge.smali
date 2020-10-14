.class public final synthetic Lpge;
.super Ljava/lang/Object;

# interfaces
.implements Lpgc;


# instance fields
.field public final a:Lpgg;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpgg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpge;->a:Lpgg;

    iput-object p2, p0, Lpge;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpge;->a:Lpgg;

    iget-object v1, p0, Lpge;->b:Ljava/lang/String;

    iget-object v0, v0, Lpgg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Lmso;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
