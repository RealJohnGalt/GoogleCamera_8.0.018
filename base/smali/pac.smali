.class public final synthetic Lpac;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpac;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpac;->a:Landroid/app/Application;

    invoke-static {v0}, Lpai;->a(Landroid/app/Application;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
